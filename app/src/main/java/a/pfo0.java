package a;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class pfo0 implements Iterator, ycw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24996a = 0;
    public Iterator b;
    public final Object c;

    public pfo0(Iterator it) {
        it.getClass();
        this.c = new ArrayList();
        this.b = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f24996a) {
            case 0:
                break;
        }
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f24996a;
        Object obj = this.c;
        switch (i) {
            case 0:
                return ((qfo0) obj).b.invoke(this.b.next());
            default:
                Object next = this.b.next();
                ArrayList arrayList = (ArrayList) obj;
                View view = (View) next;
                view.getClass();
                ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
                r8q0 r8q0Var = viewGroup != null ? new r8q0(viewGroup) : null;
                if (r8q0Var == null || !r8q0Var.hasNext()) {
                    while (!this.b.hasNext() && !arrayList.isEmpty()) {
                        this.b = (Iterator) CollectionsKt.c0(arrayList);
                        fvb.z(arrayList);
                    }
                } else {
                    arrayList.add(this.b);
                    this.b = r8q0Var;
                }
                return next;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f24996a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public pfo0(qfo0 qfo0Var) {
        this.c = qfo0Var;
        this.b = qfo0Var.f26608a.iterator();
    }
}
