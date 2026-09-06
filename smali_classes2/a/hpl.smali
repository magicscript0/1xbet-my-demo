.class public La/hpl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()La/fpl;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, La/gpl;->a:[I

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, La/oyd;->a()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    sget-object v0, La/fpl;->h:La/fpl;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    sget-object v0, La/fpl;->g:La/fpl;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    sget-object v0, La/fpl;->f:La/fpl;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    sget-object v0, La/fpl;->e:La/fpl;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_4
    sget-object v0, La/fpl;->d:La/fpl;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_5
    sget-object v0, La/fpl;->c:La/fpl;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_6
    sget-object v0, La/fpl;->b:La/fpl;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
