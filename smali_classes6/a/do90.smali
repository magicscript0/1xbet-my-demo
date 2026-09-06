.class public final synthetic La/do90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:La/y7d0;

.field public final synthetic d:La/i5g0;


# direct methods
.method public synthetic constructor <init>(IFLa/y7d0;La/i5g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/do90;->a:I

    iput p2, p0, La/do90;->b:F

    iput-object p3, p0, La/do90;->c:La/y7d0;

    iput-object p4, p0, La/do90;->d:La/i5g0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La/x0x;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, La/gxk;

    .line 7
    .line 8
    iget v1, p0, La/do90;->b:F

    .line 9
    .line 10
    iget-object v2, p0, La/do90;->c:La/y7d0;

    .line 11
    .line 12
    iget-object v3, p0, La/do90;->d:La/i5g0;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, La/gxk;-><init>(FLa/y7d0;La/i5g0;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, La/b9c;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const v3, -0x16838d9b

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 24
    .line 25
    .line 26
    iget p0, p0, La/do90;->a:I

    .line 27
    .line 28
    invoke-static {p1, p0, v1}, La/x0x;->f(La/x0x;ILa/b9c;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
