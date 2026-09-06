package a;

import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class nhb0 extends shb0 implements b6w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Constructor f21839a;

    public nhb0(Constructor constructor) {
        constructor.getClass();
        this.f21839a = constructor;
    }

    @Override // a.shb0
    public final Member b() {
        return this.f21839a;
    }

    @Override // a.b6w
    public final ArrayList getTypeParameters() {
        TypeVariable[] typeParameters = this.f21839a.getTypeParameters();
        typeParameters.getClass();
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable typeVariable : typeParameters) {
            arrayList.add(new yhb0(typeVariable));
        }
        return arrayList;
    }
}
