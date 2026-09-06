.class public final synthetic La/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, La/a6;->a:I

    iput-object p1, p0, La/a6;->c:Landroid/app/Activity;

    iput-object p3, p0, La/a6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p1, p0, La/a6;->a:I

    .line 2
    .line 3
    iget-object p2, p0, La/a6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, La/a6;->c:Landroid/app/Activity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lru/ok/android/sdk/OkAuthActivity;

    .line 11
    .line 12
    sget p1, Lru/ok/android/sdk/OkAuthActivity;->i:I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lru/ok/android/sdk/OkAuthActivity;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, La/c6;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, La/c6;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
