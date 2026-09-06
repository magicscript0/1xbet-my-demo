.class public final La/o5p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/o0x;


# direct methods
.method public synthetic constructor <init>(La/o0x;I)V
    .locals 0

    .line 1
    iput p2, p0, La/o5p;->a:I

    iput-object p1, p0, La/o5p;->b:La/o0x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/o5p;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/o5p;->b:La/o0x;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/daq0;

    .line 13
    .line 14
    instance-of v0, p0, La/eot;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, La/eot;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, La/eot;->q()La/d620;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object p0, La/r0e;->b:La/r0e;

    .line 30
    .line 31
    :goto_1
    return-object p0

    .line 32
    :pswitch_0
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, La/daq0;

    .line 37
    .line 38
    invoke-interface {p0}, La/daq0;->i()La/caq0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
