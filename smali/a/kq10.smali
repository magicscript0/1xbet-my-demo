.class public final La/kq10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/n6n;


# instance fields
.field public final synthetic a:I

.field public final b:La/xx90;

.field public final c:La/xx90;


# direct methods
.method public synthetic constructor <init>(La/xx90;La/xx90;I)V
    .locals 0

    .line 1
    iput p3, p0, La/kq10;->a:I

    iput-object p1, p0, La/kq10;->b:La/xx90;

    iput-object p2, p0, La/kq10;->c:La/xx90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/kq10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/kq10;->b:La/xx90;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v3, La/jkl0;

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    invoke-direct {v3, v0}, La/jkl0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v4, La/uml0;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, La/ned0;

    .line 25
    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, La/dod0;

    .line 28
    .line 29
    sget-object v5, La/u15;->f:La/u15;

    .line 30
    .line 31
    iget-object v7, p0, La/kq10;->c:La/xx90;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, La/ned0;-><init>(La/gkb;La/gkb;La/u15;La/dod0;La/xx90;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    check-cast v1, La/q0e;

    .line 38
    .line 39
    iget-object v0, v1, La/q0e;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    iget-object p0, p0, La/kq10;->c:La/xx90;

    .line 44
    .line 45
    check-cast p0, La/q0e;

    .line 46
    .line 47
    invoke-virtual {p0}, La/q0e;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, La/jq10;

    .line 52
    .line 53
    check-cast p0, La/rq;

    .line 54
    .line 55
    invoke-direct {v1, v0, p0}, La/jq10;-><init>(Landroid/content/Context;La/rq;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
