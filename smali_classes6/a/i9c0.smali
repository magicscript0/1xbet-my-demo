.class public final synthetic La/i9c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b7r0;


# direct methods
.method public synthetic constructor <init>(La/b7r0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/i9c0;->a:I

    iput-object p1, p0, La/i9c0;->b:La/b7r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/i9c0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/i9c0;->b:La/b7r0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p0, p0, La/b7r0;->b:I

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/runtime/d;->g(I)La/usg0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget p0, p0, La/b7r0;->b:I

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/runtime/d;->g(I)La/usg0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    iget p0, p0, La/b7r0;->b:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/16 v1, 0x1e

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, La/kta0;->c(III)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Landroidx/compose/runtime/d;->g(I)La/usg0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    iget p0, p0, La/b7r0;->b:I

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/compose/runtime/d;->g(I)La/usg0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_3
    iget p0, p0, La/b7r0;->b:I

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/compose/runtime/d;->g(I)La/usg0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_4
    iget p0, p0, La/b7r0;->b:I

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/compose/runtime/d;->g(I)La/usg0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
