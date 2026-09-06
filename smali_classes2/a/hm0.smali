.class public final synthetic La/hm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/usg0;


# direct methods
.method public synthetic constructor <init>(ILa/usg0;)V
    .locals 0

    .line 1
    iput p1, p0, La/hm0;->a:I

    iput-object p2, p0, La/hm0;->b:La/usg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/hm0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/hm0;->b:La/usg0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/c4o0;->H1:La/wkl0;

    .line 9
    .line 10
    invoke-virtual {p0}, La/usg0;->l()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object v0, La/mwn0;->z1:La/gql0;

    .line 20
    .line 21
    invoke-virtual {p0}, La/usg0;->l()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    invoke-virtual {p0}, La/usg0;->l()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    sget-object v0, La/nm0;->E1:La/s8g0;

    .line 32
    .line 33
    invoke-virtual {p0}, La/usg0;->l()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
