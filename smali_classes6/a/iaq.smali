.class public final synthetic La/iaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, La/iaq;->a:Z

    iput p1, p0, La/iaq;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La/oxj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, La/iaq;->a:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, La/vj00;->c:La/vj00;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, La/oxj;->a(Ljava/lang/Object;F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, La/vj00;->b:La/vj00;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, La/oxj;->a(Ljava/lang/Object;F)V

    .line 19
    .line 20
    .line 21
    sget-object v0, La/vj00;->a:La/vj00;

    .line 22
    .line 23
    iget p0, p0, La/iaq;->b:F

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, La/oxj;->a(Ljava/lang/Object;F)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
