.class public final synthetic La/svn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/stb;


# direct methods
.method public synthetic constructor <init>(La/stb;I)V
    .locals 0

    .line 1
    iput p2, p0, La/svn;->a:I

    iput-object p1, p0, La/svn;->b:La/stb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/svn;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/svn;->b:La/stb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/stb;->a:La/ltm0;

    .line 9
    .line 10
    invoke-virtual {p0}, La/ltm0;->a()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v0, p0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, La/stb;->h:La/wgi0;

    .line 23
    .line 24
    check-cast p0, La/zsg0;

    .line 25
    .line 26
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La/rtb;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
