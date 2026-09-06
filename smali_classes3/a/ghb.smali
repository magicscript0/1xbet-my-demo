.class public final La/ghb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/zkb0;


# direct methods
.method public constructor <init>(La/zkb0;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/ghb;->a:La/zkb0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/ghb;->a:La/zkb0;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(La/skb0;La/bad;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/ghb;->a:La/zkb0;

    .line 2
    .line 3
    iget-object p0, p0, La/zkb0;->f:La/rn;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/rn;->b(La/skb0;La/bad;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
