import 'package:flutter/material.dart';
import 'package:untitled1/model/pomodoro_status.dart';

const pomodoroTotalTime = 25 * 60;
const shortBreakTime = 5 * 60;
const longBreakTime = 15 * 60;
const pomodoroPerSet = 4;

const Map<PomodoroStatus, String?> statusDescription = {
  PomodoroStatus.runningPomodoro: 'Pomodoro is running, time to be focused',
  PomodoroStatus.pausedPomodoro: 'Ready to be focused',
  PomodoroStatus.runningShortBreak: 'Short break!! time to relax',
  PomodoroStatus.pausedShortBreak: 'Let\'s have a short break',
  PomodoroStatus.runningLongBreak: 'Short break!! time to relax',
  PomodoroStatus.pausedLongBreak: 'Let\'s have a short break',
  PomodoroStatus.setFinished:
      'Woohoo!! you finished a set and deserve a long break.',
};

const Map<PomodoroStatus, MaterialColor> statuscolor = {
  PomodoroStatus.runningPomodoro: Colors.green,
  PomodoroStatus.pausedPomodoro: Colors.orange,
  PomodoroStatus.runningShortBreak: Colors.red,
  PomodoroStatus.pausedShortBreak: Colors.orange,
  PomodoroStatus.runningLongBreak: Colors.red,
  PomodoroStatus.pausedLongBreak: Colors.orange,
  PomodoroStatus.setFinished: Colors.blue,
};
