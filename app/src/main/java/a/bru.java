package a;

import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.Unit;

/* JADX INFO: loaded from: classes2.dex */
public final class bru extends en50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ybs f2882a;

    public bru(ybs ybsVar, ryp rypVar) {
        this.f2882a = ybsVar;
    }

    @Override // a.en50
    public final void U(l lVar) {
        Unit unit;
        lVar.getClass();
        ybs ybsVar = this.f2882a;
        snr snrVar = (snr) ((HashMap) ybsVar.c).get(lVar.f17808a);
        if (snrVar != null) {
            snrVar.a(this, (String) ybsVar.f39422a, lVar);
            unit = Unit.f42839a;
        } else {
            unit = null;
        }
        if (unit == null) {
            Iterator it = lVar.a().iterator();
            while (it.hasNext()) {
                zly.b0((l) it.next(), this);
            }
        }
    }

    public final void Z(CharSequence charSequence) {
        charSequence.getClass();
        ((StringBuilder) this.f2882a.d).append(charSequence);
    }

    public final void a0(CharSequence charSequence) {
        ((StringBuilder) this.f2882a.d).append((CharSequence) ("</" + ((Object) charSequence) + '>'));
    }

    public final void b0(l lVar, CharSequence charSequence, CharSequence[] charSequenceArr, boolean z) {
        lVar.getClass();
        StringBuilder sb = (StringBuilder) this.f2882a.d;
        CharSequence[] charSequenceArr2 = (CharSequence[]) Arrays.copyOf(charSequenceArr, charSequenceArr.length);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("<" + ((Object) charSequence));
        Iterable<CharSequence> iterableS = kx3.s(charSequenceArr2);
        iterableS.getClass();
        for (CharSequence charSequence2 : iterableS) {
            if (charSequence2 != null) {
                sb2.append(" " + ((Object) charSequence2));
            }
        }
        if (z) {
            sb2.append(" />");
        } else {
            sb2.append(">");
        }
        sb.append((CharSequence) sb2.toString());
    }
}
