.class public final La/oxr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ozp;


# direct methods
.method public constructor <init>(La/ozp;I)V
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
    iput-object p1, p0, La/oxr;->a:La/ozp;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/oxr;->a:La/ozp;

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
.method public a()La/p3g0;
    .locals 0

    .line 1
    iget-object p0, p0, La/oxr;->a:La/ozp;

    .line 2
    .line 3
    iget-object p0, p0, La/ozp;->b:La/lzp;

    .line 4
    .line 5
    iget-object p0, p0, La/lzp;->a:La/p3g0;

    .line 6
    .line 7
    return-object p0
.end method
