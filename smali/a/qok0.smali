.class public final synthetic La/qok0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rok0;


# direct methods
.method public synthetic constructor <init>(La/rok0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qok0;->a:I

    iput-object p1, p0, La/qok0;->b:La/rok0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, La/qok0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/qok0;->b:La/rok0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La/rok0;->c()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, La/rok0;->d:La/ndc0;

    .line 14
    .line 15
    invoke-virtual {p0}, La/rok0;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
