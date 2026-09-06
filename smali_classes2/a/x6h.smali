.class public final La/x6h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/awo;


# direct methods
.method public constructor <init>(La/awo;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/x6h;->a:La/awo;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/x6h;->a:La/awo;

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
.method public a()La/bes;
    .locals 3

    .line 1
    new-instance v0, La/bes;

    .line 2
    .line 3
    new-instance v1, La/x6h;

    .line 4
    .line 5
    iget-object p0, p0, La/x6h;->a:La/awo;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, La/x6h;-><init>(La/awo;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, La/bes;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
