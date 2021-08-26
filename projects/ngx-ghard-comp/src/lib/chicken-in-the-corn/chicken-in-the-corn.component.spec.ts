import { ComponentFixture, TestBed } from '@angular/core/testing';

import { ChickenInTheCornComponent } from './chicken-in-the-corn.component';

describe('ChickenInTheCornComponent', () => {
  let component: ChickenInTheCornComponent;
  let fixture: ComponentFixture<ChickenInTheCornComponent>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      declarations: [ ChickenInTheCornComponent ]
    })
    .compileComponents();
  });

  beforeEach(() => {
    fixture = TestBed.createComponent(ChickenInTheCornComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
