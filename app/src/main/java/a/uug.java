package a;

import android.content.res.TypedArray;

/* JADX INFO: loaded from: classes6.dex */
public interface uug {
    int getMeasuredWidth();

    int getVisibility();

    void measure(int i, int i2);

    void setAlpha(float f);

    void setEnabled(boolean z);

    void setVisibility(int i);

    default void e(TypedArray typedArray) {
    }
}
