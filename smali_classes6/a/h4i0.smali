.class public final synthetic La/h4i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    .line 1
    iput p3, p0, La/h4i0;->a:I

    iput p1, p0, La/h4i0;->b:F

    iput p2, p0, La/h4i0;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/h4i0;->a:I

    .line 2
    .line 3
    const-string v1, "TOTAL_CONTENT_ID"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La/nv10;->b:La/nv10;

    .line 8
    .line 9
    iget v5, p0, La/h4i0;->c:F

    .line 10
    .line 11
    iget p0, p0, La/h4i0;->b:F

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v4, p0, v3, v2}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v5}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v1}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    invoke-static {v4, p0, v3, v2}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v5}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v1}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
