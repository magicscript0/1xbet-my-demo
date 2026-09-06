.class public final synthetic La/vzh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;I)V
    .locals 0

    .line 1
    iput p2, p0, La/vzh0;->a:I

    iput-object p1, p0, La/vzh0;->b:Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/vzh0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/vzh0;->b:Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/bh8;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget p0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->g:I

    .line 17
    .line 18
    new-instance v2, La/exu;

    .line 19
    .line 20
    invoke-direct {v2, p0}, La/exu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, La/bh8;-><init>(Ljava/lang/String;La/exu;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, La/ph8;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget p0, p0, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->f:I

    .line 36
    .line 37
    new-instance v2, La/exu;

    .line 38
    .line 39
    invoke-direct {v2, p0}, La/exu;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, La/ph8;-><init>(Ljava/lang/String;La/exu;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
