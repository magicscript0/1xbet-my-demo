package a;

import java.io.File;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes2.dex */
public final class c8o extends w2 {
    public final ArrayDeque c;
    public final /* synthetic */ e8o d;

    public c8o(e8o e8oVar) {
        this.d = e8oVar;
        ArrayDeque arrayDeque = new ArrayDeque();
        this.c = arrayDeque;
        File file = e8oVar.f6899a;
        if (file.isDirectory()) {
            arrayDeque.push(b(file));
        } else if (!file.isFile()) {
            this.f35676a = 2;
        } else {
            file.getClass();
            arrayDeque.push(new a8o(file));
        }
    }

    @Override // a.w2
    public final void a() {
        File file;
        while (true) {
            ArrayDeque arrayDeque = this.c;
            d8o d8oVar = (d8o) arrayDeque.peek();
            if (d8oVar == null) {
                file = null;
                break;
            }
            File fileA = d8oVar.a();
            if (fileA == null) {
                arrayDeque.pop();
            } else {
                if (fileA.equals(d8oVar.f5256a) || !fileA.isDirectory() || arrayDeque.size() >= this.d.f) {
                    file = fileA;
                    break;
                }
                arrayDeque.push(b(fileA));
            }
        }
        if (file == null) {
            this.f35676a = 2;
        } else {
            this.b = file;
            this.f35676a = 1;
        }
    }

    public final y7o b(File file) {
        int iOrdinal = this.d.b.ordinal();
        if (iOrdinal == 0) {
            return new b8o(this, file);
        }
        if (iOrdinal == 1) {
            return new z7o(this, file);
        }
        oyd.a();
        return null;
    }
}
