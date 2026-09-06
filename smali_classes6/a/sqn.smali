.class public final synthetic La/sqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/x350;


# direct methods
.method public synthetic constructor <init>(La/x350;I)V
    .locals 0

    .line 1
    iput p2, p0, La/sqn;->a:I

    iput-object p1, p0, La/sqn;->b:La/x350;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/sqn;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/sqn;->b:La/x350;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/cjl;

    .line 9
    .line 10
    sget-object v1, La/mvb;->C1:La/mvb;

    .line 11
    .line 12
    sget-object v2, La/ejl;->h:La/ejl;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p0}, La/cjl;-><init>(La/mvb;La/ejl;La/x350;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, La/cjl;

    .line 19
    .line 20
    sget-object v1, La/mvb;->r:La/mvb;

    .line 21
    .line 22
    sget-object v2, La/ejl;->f:La/ejl;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p0}, La/cjl;-><init>(La/mvb;La/ejl;La/x350;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
