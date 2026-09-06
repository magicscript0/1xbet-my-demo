.class public final synthetic La/b6g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/x5x;

.field public final synthetic c:La/b9b0;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(ILa/x5x;La/b9b0;ILkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/b6g0;->a:I

    iput-object p2, p0, La/b6g0;->b:La/x5x;

    iput-object p3, p0, La/b6g0;->c:La/b9b0;

    iput p4, p0, La/b6g0;->d:I

    iput-object p5, p0, La/b6g0;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, La/b6g0;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La/w4x;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, La/c6g0;

    .line 8
    .line 9
    iget-object v2, p0, La/b6g0;->b:La/x5x;

    .line 10
    .line 11
    iget-object v3, p0, La/b6g0;->c:La/b9b0;

    .line 12
    .line 13
    iget v4, p0, La/b6g0;->d:I

    .line 14
    .line 15
    iget-object v5, p0, La/b6g0;->e:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-boolean v6, p0, La/b6g0;->f:Z

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, La/c6g0;-><init>(La/x5x;La/b9b0;ILkotlin/jvm/functions/Function1;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v4, La/b9c;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    const v2, -0x679978f0

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v1, p1, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x6

    .line 32
    iget v1, p0, La/b6g0;->a:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
