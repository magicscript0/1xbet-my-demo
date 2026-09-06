.class public final synthetic La/l0a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La/fp60;

.field public final synthetic b:La/x0a0;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:La/b0g0;


# direct methods
.method public synthetic constructor <init>(La/fp60;La/x0a0;ZFFLa/b0g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/l0a0;->a:La/fp60;

    iput-object p2, p0, La/l0a0;->b:La/x0a0;

    iput-boolean p3, p0, La/l0a0;->c:Z

    iput p4, p0, La/l0a0;->d:F

    iput p5, p0, La/l0a0;->e:F

    iput-object p6, p0, La/l0a0;->f:La/b0g0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La/ep60;

    .line 3
    .line 4
    new-instance v1, La/p3l;

    .line 5
    .line 6
    iget-object v2, p0, La/l0a0;->b:La/x0a0;

    .line 7
    .line 8
    iget-boolean v3, p0, La/l0a0;->c:Z

    .line 9
    .line 10
    iget v4, p0, La/l0a0;->d:F

    .line 11
    .line 12
    iget v5, p0, La/l0a0;->e:F

    .line 13
    .line 14
    iget-object v6, p0, La/l0a0;->f:La/b0g0;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, La/p3l;-><init>(La/x0a0;ZFFLa/b0g0;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    iget-object p0, p0, La/l0a0;->a:La/fp60;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, v1

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v0 .. v5}, La/ep60;->F(La/ep60;La/fp60;IILkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
