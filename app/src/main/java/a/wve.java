package a;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import org.xplatform.cyber.section.impl.calendar.presentation.content.day.CyberCalendarDaySwitcher;

/* JADX INFO: loaded from: classes4.dex */
public final class wve implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CyberCalendarDaySwitcher f37028a;
    public final ImageView b;
    public final ImageView c;
    public final TextView d;

    public wve(CyberCalendarDaySwitcher cyberCalendarDaySwitcher, ImageView imageView, ImageView imageView2, TextView textView) {
        this.f37028a = cyberCalendarDaySwitcher;
        this.b = imageView;
        this.c = imageView2;
        this.d = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f37028a;
    }
}
