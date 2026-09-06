.class public final synthetic La/p910;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/h2d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/c1k;

.field public final synthetic c:La/xfy;

.field public final synthetic d:La/b910;


# direct methods
.method public synthetic constructor <init>(La/c1k;La/xfy;La/b910;I)V
    .locals 0

    .line 1
    iput p4, p0, La/p910;->a:I

    iput-object p1, p0, La/p910;->b:La/c1k;

    iput-object p2, p0, La/p910;->c:La/xfy;

    iput-object p3, p0, La/p910;->d:La/b910;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, La/p910;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/p910;->d:La/b910;

    .line 4
    .line 5
    iget-object v2, p0, La/p910;->c:La/xfy;

    .line 6
    .line 7
    iget-object p0, p0, La/p910;->b:La/c1k;

    .line 8
    .line 9
    check-cast p1, La/t910;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, La/c1k;->a:I

    .line 15
    .line 16
    iget-object p0, p0, La/c1k;->b:La/m910;

    .line 17
    .line 18
    invoke-interface {p1, v0, p0, v2, v1}, La/t910;->j(ILa/m910;La/xfy;La/b910;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget v0, p0, La/c1k;->a:I

    .line 23
    .line 24
    iget-object p0, p0, La/c1k;->b:La/m910;

    .line 25
    .line 26
    invoke-interface {p1, v0, p0, v2, v1}, La/t910;->q(ILa/m910;La/xfy;La/b910;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
