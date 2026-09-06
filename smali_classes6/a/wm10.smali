.class public final synthetic La/wm10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:La/ooa;


# direct methods
.method public synthetic constructor <init>(ILa/ooa;I)V
    .locals 0

    .line 1
    iput p3, p0, La/wm10;->a:I

    iput p1, p0, La/wm10;->b:I

    iput-object p2, p0, La/wm10;->c:La/ooa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/wm10;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/wm10;->c:La/ooa;

    .line 5
    .line 6
    iget p0, p0, La/wm10;->b:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v0, v2, La/ooa;->d:I

    .line 12
    .line 13
    invoke-static {p0, v0, v0, v1}, La/gqg;->Q(IIIZ)La/sn10;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget v0, v2, La/ooa;->d:I

    .line 19
    .line 20
    invoke-static {p0, v0, v0, v1}, La/gqg;->Q(IIIZ)La/sn10;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    iget v0, v2, La/ooa;->d:I

    .line 26
    .line 27
    invoke-static {p0, v0, v0, v1}, La/gqg;->Q(IIIZ)La/sn10;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    iget v0, v2, La/ooa;->d:I

    .line 33
    .line 34
    invoke-static {p0, v0, v0, v1}, La/gqg;->Q(IIIZ)La/sn10;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    iget v0, v2, La/ooa;->d:I

    .line 40
    .line 41
    invoke-static {p0, v0, v0, v1}, La/gqg;->Q(IIIZ)La/sn10;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
