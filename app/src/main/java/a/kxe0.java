package a;

import android.view.View;
import android.widget.CalendarView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class kxe0 implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f17695a;
    public final CalendarView b;
    public final View c;
    public final TextView d;
    public final TextView e;

    public kxe0(ConstraintLayout constraintLayout, CalendarView calendarView, View view, TextView textView, TextView textView2) {
        this.f17695a = constraintLayout;
        this.b = calendarView;
        this.c = view;
        this.d = textView;
        this.e = textView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f17695a;
    }
}
