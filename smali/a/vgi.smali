.class public final synthetic La/vgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/jhj0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:La/n0i;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La/t6c0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/vgi;->a:I

    iput-object p1, p0, La/vgi;->b:Ljava/lang/Object;

    iput-object p2, p0, La/vgi;->c:La/n0i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/vgi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/vgi;->c:La/n0i;

    .line 4
    .line 5
    iget-object p0, p0, La/vgi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La/wgi;

    .line 11
    .line 12
    new-instance v0, La/gv80;

    .line 13
    .line 14
    iget-object p0, p0, La/wgi;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, La/vei;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, La/gv80;-><init>(La/n0i;La/vei;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p0, Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {p0, v1}, La/xgi;->e(Ljava/lang/Class;La/n0i;)La/l910;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p0, Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {p0, v1}, La/xgi;->e(Ljava/lang/Class;La/n0i;)La/l910;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p0, Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {p0, v1}, La/xgi;->e(Ljava/lang/Class;La/n0i;)La/l910;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
