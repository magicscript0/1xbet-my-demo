.class public final La/q7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/a7h;


# direct methods
.method public constructor <init>(La/a7h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/q7h;->a:La/a7h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 6

    .line 1
    new-instance v0, La/iir;

    .line 2
    .line 3
    iget-object p0, p0, La/q7h;->a:La/a7h;

    .line 4
    .line 5
    iget-object p0, p0, La/a7h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/r7h;

    .line 8
    .line 9
    iget-object p1, p0, La/r7h;->a:La/dir;

    .line 10
    .line 11
    iget-object v1, p0, La/r7h;->b:La/bed;

    .line 12
    .line 13
    iget-object p0, p0, La/r7h;->c:La/hjc0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, La/fwq;

    .line 19
    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    invoke-direct {v2, p1, v3}, La/fwq;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, La/hir;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {v3, p1, p0}, La/hir;-><init>(ILa/hjc0;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v1, La/bed;->c:La/lfz;

    .line 32
    .line 33
    iget-object p1, v1, La/bed;->a:La/khi;

    .line 34
    .line 35
    invoke-static {p0, p1}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
