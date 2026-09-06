.class public final synthetic La/gx70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/pd3;


# instance fields
.field public final synthetic a:La/b9b0;

.field public final synthetic b:La/kx70;


# direct methods
.method public synthetic constructor <init>(La/b9b0;La/kx70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/gx70;->a:La/b9b0;

    iput-object p2, p0, La/gx70;->b:La/kx70;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 6

    .line 1
    sget-object v0, La/kx70;->K1:La/q030;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    div-int/lit8 p1, p1, 0xa

    .line 11
    .line 12
    div-int/2addr p2, p1

    .line 13
    iget-object p1, p0, La/gx70;->a:La/b9b0;

    .line 14
    .line 15
    iget v0, p1, La/b9b0;->a:I

    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, La/gx70;->b:La/kx70;

    .line 20
    .line 21
    invoke-virtual {p0}, La/kx70;->K0()La/f280;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, La/f280;->q:La/bed;

    .line 30
    .line 31
    iget-object v3, v1, La/bed;->c:La/lfz;

    .line 32
    .line 33
    new-instance v4, La/s180;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v4, p0, v1, v2}, La/s180;-><init>(La/f280;La/bad;I)V

    .line 38
    .line 39
    .line 40
    const/16 v5, 0xb

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 44
    .line 45
    .line 46
    iput p2, p1, La/b9b0;->a:I

    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
