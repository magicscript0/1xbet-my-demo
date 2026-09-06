package a;

import android.view.View;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface kpo {
    void b(View view, int i, int i2, com.google.android.flexbox.a aVar);

    int c(int i, int i2, int i3);

    View d(int i);

    int e(int i, int i2, int i3);

    void f(View view, int i);

    int g(View view);

    int getAlignContent();

    int getAlignItems();

    int getFlexDirection();

    int getFlexItemCount();

    List getFlexLinesInternal();

    int getFlexWrap();

    int getLargestMainSize();

    int getMaxLine();

    int getPaddingBottom();

    int getPaddingEnd();

    int getPaddingLeft();

    int getPaddingRight();

    int getPaddingStart();

    int getPaddingTop();

    int getSumOfCrossSize();

    void h(com.google.android.flexbox.a aVar);

    View i(int i);

    int j(View view, int i, int i2);

    boolean k();

    void setFlexLines(List list);
}
