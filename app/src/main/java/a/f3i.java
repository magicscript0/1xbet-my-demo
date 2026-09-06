package a;

import android.view.View;
import android.widget.CalendarView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class f3i implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f8270a;
    public final CalendarView b;
    public final View c;
    public final TextView d;
    public final TextView e;

    public f3i(ConstraintLayout constraintLayout, CalendarView calendarView, View view, TextView textView, TextView textView2) {
        this.f8270a = constraintLayout;
        this.b = calendarView;
        this.c = view;
        this.d = textView;
        this.e = textView2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f8270a;
    }
}
