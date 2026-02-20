import pygame
import time

pygame.init()
pygame.mixer.music.load('Taylor.mp3')
pygame.mixer_music.play()

while pygame.mixer_music.get_busy():
    time.sleep(1)