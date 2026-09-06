package a;

import java.util.Collections;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class tvm implements Enumeration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Enumeration f32157a;

    public tvm(uvm uvmVar) {
        this.f32157a = Collections.enumeration(uvmVar.f33789a);
    }

    @Override // java.util.Enumeration
    public final boolean hasMoreElements() {
        return this.f32157a.hasMoreElements();
    }

    @Override // java.util.Enumeration
    public final Object nextElement() {
        return new HashMap((Map) this.f32157a.nextElement());
    }
}
