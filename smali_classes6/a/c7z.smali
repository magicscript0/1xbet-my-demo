.class public final synthetic La/c7z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La/c7z;->a:I

    iput-object p1, p0, La/c7z;->c:Ljava/lang/Object;

    iput p2, p0, La/c7z;->b:F

    iput-object p3, p0, La/c7z;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/c7z;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/c7z;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, La/c7z;->b:F

    .line 6
    .line 7
    iget-object p0, p0, La/c7z;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, La/n5x;

    .line 13
    .line 14
    check-cast v1, La/r3v;

    .line 15
    .line 16
    invoke-static {p0, v2}, La/ln60;->e(La/n5x;F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v0, v1, La/r3v;->a:I

    .line 23
    .line 24
    rem-int/2addr p0, v0

    .line 25
    if-ltz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/2addr p0, v0

    .line 29
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p0, La/xsi;

    .line 35
    .line 36
    check-cast v1, La/wgi0;

    .line 37
    .line 38
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-float/2addr v0, v2

    .line 49
    invoke-interface {p0, v0}, La/xsi;->y0(F)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
