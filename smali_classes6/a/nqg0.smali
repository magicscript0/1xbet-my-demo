.class public final synthetic La/nqg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z

.field public final synthetic c:La/c2p;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLa/c2p;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/nqg0;->a:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, La/nqg0;->b:Z

    iput-object p3, p0, La/nqg0;->c:La/c2p;

    iput-boolean p4, p0, La/nqg0;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La/nqg0;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, La/nqg0;->b:Z

    .line 7
    .line 8
    iget-object v1, p0, La/nqg0;->c:La/c2p;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v0, v1, La/pgv;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, La/pgv;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3}, La/pgv;->z(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean p0, p0, La/nqg0;->d:Z

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    instance-of p0, v1, La/pgv;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, La/pgv;

    .line 38
    .line 39
    :cond_2
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, La/pgv;->A()V

    .line 42
    .line 43
    .line 44
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
