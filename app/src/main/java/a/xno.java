package a;

import android.text.Layout;
import android.text.Selection;
import android.text.Spannable;
import android.text.method.LinkMovementMethod;
import android.text.method.Touch;
import android.text.style.ClickableSpan;
import android.view.MotionEvent;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
public final class xno extends LinkMovementMethod {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static xno f38317a;

    @Override // android.text.method.LinkMovementMethod, android.text.method.BaseMovementMethod, android.text.method.MovementMethod
    public final boolean canSelectArbitrarily() {
        return true;
    }

    @Override // android.text.method.LinkMovementMethod, android.text.method.BaseMovementMethod, android.text.method.MovementMethod
    public final void initialize(TextView textView, Spannable spannable) {
        textView.getClass();
        spannable.getClass();
        Selection.setSelection(spannable, spannable.length());
    }

    @Override // android.text.method.LinkMovementMethod, android.text.method.ScrollingMovementMethod, android.text.method.BaseMovementMethod, android.text.method.MovementMethod
    public final void onTakeFocus(TextView textView, Spannable spannable, int i) {
        textView.getClass();
        spannable.getClass();
        if ((i & 130) == 0) {
            Selection.setSelection(spannable, spannable.length());
        } else if (textView.getLayout() == null) {
            Selection.setSelection(spannable, spannable.length());
        }
    }

    @Override // android.text.method.LinkMovementMethod, android.text.method.ScrollingMovementMethod, android.text.method.BaseMovementMethod, android.text.method.MovementMethod
    public final boolean onTouchEvent(TextView textView, Spannable spannable, MotionEvent motionEvent) {
        textView.getClass();
        spannable.getClass();
        motionEvent.getClass();
        int action = motionEvent.getAction();
        if (action == 0 || action == 1) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            float totalPaddingLeft = x - textView.getTotalPaddingLeft();
            float totalPaddingTop = y - textView.getTotalPaddingTop();
            float scrollX = totalPaddingLeft + textView.getScrollX();
            float scrollY = totalPaddingTop + textView.getScrollY();
            Layout layout = textView.getLayout();
            layout.getClass();
            int offsetForHorizontal = layout.getOffsetForHorizontal(layout.getLineForVertical((int) scrollY), scrollX);
            ClickableSpan[] clickableSpanArr = (ClickableSpan[]) spannable.getSpans(offsetForHorizontal, offsetForHorizontal, ClickableSpan.class);
            clickableSpanArr.getClass();
            if (!(clickableSpanArr.length == 0)) {
                ClickableSpan clickableSpan = clickableSpanArr[0];
                if (action == 0) {
                    Selection.setSelection(spannable, spannable.getSpanStart(clickableSpan), spannable.getSpanEnd(clickableSpan));
                } else if (action == 1) {
                    clickableSpan.onClick(textView);
                }
                return true;
            }
        }
        return Touch.onTouchEvent(textView, spannable, motionEvent);
    }
}
