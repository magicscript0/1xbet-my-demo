.class public final synthetic La/qci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c9y;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, La/qci;->a:I

    iput p1, p0, La/qci;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/yv2;ILa/os60;La/os60;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, La/qci;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, La/qci;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La/qci;->a:I

    .line 2
    .line 3
    iget p0, p0, La/qci;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/ns60;

    .line 9
    .line 10
    invoke-interface {p1, p0}, La/ns60;->e(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, La/ns60;

    .line 15
    .line 16
    invoke-interface {p1, p0}, La/ns60;->D(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, La/zv2;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, La/f910;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    iput-boolean v0, p1, La/f910;->v:Z

    .line 31
    .line 32
    :cond_0
    iput p0, p1, La/f910;->l:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
