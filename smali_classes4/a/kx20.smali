.class public final La/kx20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/dhi;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dhi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/kx20;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, La/kx20;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, La/kx20;->c:La/dhi;

    .line 9
    .line 10
    iput p4, p0, La/kx20;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ghv;

    .line 2
    .line 3
    instance-of p1, p1, La/lxj;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La/kx20;->a:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, La/kx20;->c:La/dhi;

    .line 14
    .line 15
    invoke-virtual {p1}, La/wn50;->k()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget p2, p0, La/kx20;->d:I

    .line 20
    .line 21
    invoke-static {p1, p2}, La/urt;->X(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, La/kx20;->b:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
