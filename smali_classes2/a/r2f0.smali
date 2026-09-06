.class public final La/r2f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/l6n;


# instance fields
.field public final synthetic a:I

.field public final b:La/vx90;

.field public final c:La/vx90;


# direct methods
.method public synthetic constructor <init>(La/vx90;La/vx90;I)V
    .locals 0

    .line 1
    iput p3, p0, La/r2f0;->a:I

    iput-object p1, p0, La/r2f0;->b:La/vx90;

    iput-object p2, p0, La/r2f0;->c:La/vx90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/r2f0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/r2f0;->c:La/vx90;

    .line 4
    .line 5
    iget-object p0, p0, La/r2f0;->b:La/vx90;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/dnf0;

    .line 15
    .line 16
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, La/dnf0;

    .line 21
    .line 22
    new-instance v1, La/m4f0;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, La/m4f0;-><init>(La/dnf0;La/dnf0;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, La/qfm0;

    .line 33
    .line 34
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, La/tmp0;

    .line 39
    .line 40
    new-instance v1, La/q2f0;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, La/q2f0;-><init>(La/qfm0;La/tmp0;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
