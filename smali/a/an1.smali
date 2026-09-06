.class public final La/an1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q1x;


# direct methods
.method public synthetic constructor <init>(La/q1x;I)V
    .locals 0

    .line 1
    iput p2, p0, La/an1;->a:I

    iput-object p1, p0, La/an1;->b:La/q1x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/an1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/an1;->b:La/q1x;

    .line 7
    .line 8
    invoke-virtual {p0}, La/q1x;->i()La/g1x;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, La/g1x;->m:Ljava/util/List;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, La/an1;->b:La/q1x;

    .line 16
    .line 17
    invoke-virtual {p0}, La/q1x;->i()La/g1x;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, La/g1x;->m:Ljava/util/List;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, La/an1;->b:La/q1x;

    .line 25
    .line 26
    invoke-virtual {p0}, La/q1x;->i()La/g1x;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, La/g1x;->m:Ljava/util/List;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    iget-object p0, p0, La/an1;->b:La/q1x;

    .line 34
    .line 35
    invoke-virtual {p0}, La/q1x;->i()La/g1x;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, La/g1x;->m:Ljava/util/List;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
