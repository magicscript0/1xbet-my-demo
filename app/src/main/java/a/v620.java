package a;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class v620 implements ListIterator, ycw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34263a;
    public final List b;
    public int c;

    public v620(int i, int i2, List list) {
        this.f34263a = i2;
        switch (i2) {
            case 1:
                this.b = list;
                this.c = i;
                break;
            default:
                this.b = list;
                this.c = i - 1;
                break;
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        int i = this.f34263a;
        List list = this.b;
        switch (i) {
            case 0:
                int i2 = this.c + 1;
                this.c = i2;
                list.add(i2, obj);
                break;
            default:
                list.add(this.c, obj);
                this.c++;
                break;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        int i = this.f34263a;
        List list = this.b;
        switch (i) {
            case 0:
                return this.c < list.size() - 1;
            default:
                return this.c < list.size();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f34263a) {
            case 0:
                return this.c >= 0;
            default:
                return this.c > 0;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i = this.f34263a;
        List list = this.b;
        switch (i) {
            case 0:
                int i2 = this.c + 1;
                this.c = i2;
                return list.get(i2);
            default:
                int i3 = this.c;
                this.c = i3 + 1;
                return list.get(i3);
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f34263a) {
            case 0:
                return this.c + 1;
            default:
                return this.c;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        int i = this.f34263a;
        List list = this.b;
        switch (i) {
            case 0:
                int i2 = this.c;
                this.c = i2 - 1;
                return list.get(i2);
            default:
                int i3 = this.c - 1;
                this.c = i3;
                return list.get(i3);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.f34263a) {
            case 0:
                return this.c;
            default:
                return this.c - 1;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i = this.f34263a;
        List list = this.b;
        switch (i) {
            case 0:
                list.remove(this.c);
                this.c--;
                break;
            default:
                int i2 = this.c - 1;
                this.c = i2;
                list.remove(i2);
                break;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        int i = this.f34263a;
        List list = this.b;
        switch (i) {
            case 0:
                list.set(this.c, obj);
                break;
            default:
                list.set(this.c, obj);
                break;
        }
    }
}
