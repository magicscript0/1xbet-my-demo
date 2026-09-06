package a;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class r8q0 implements Iterator, ycw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f27916a;
    final /* synthetic */ ViewGroup b;

    public r8q0(ViewGroup viewGroup) {
        this.b = viewGroup;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f27916a < this.b.getChildCount();
    }

    @Override // java.util.Iterator
    public final Object next() {
        ViewGroup viewGroup = this.b;
        int i = this.f27916a;
        this.f27916a = i + 1;
        View childAt = viewGroup.getChildAt(i);
        if (childAt != null) {
            return childAt;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        ViewGroup viewGroup = this.b;
        int i = this.f27916a - 1;
        this.f27916a = i;
        viewGroup.removeViewAt(i);
    }
}
