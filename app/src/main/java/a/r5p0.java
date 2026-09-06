package a;

import com.google.android.gms.measurement.internal.zzbf;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class r5p0 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27775a;
    public Iterator b;

    public r5p0(zzbf zzbfVar) {
        this.f27775a = 3;
        this.b = zzbfVar.f42340a.keySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f27775a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f27775a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return (String) this.b.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f27775a) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException("Remove not supported");
        }
    }
}
