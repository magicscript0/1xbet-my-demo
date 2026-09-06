.class public final La/tgf0;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/btd0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/btd0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, La/tgf0;->a:I

    iput-object p1, p0, La/tgf0;->b:La/btd0;

    iput-object p2, p0, La/tgf0;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/tgf0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/tgf0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, La/tgf0;->b:La/btd0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/btd0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContentResolver;

    .line 13
    .line 14
    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, La/btd0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/content/ContentResolver;

    .line 25
    .line 26
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object p0, p0, La/btd0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroid/content/ContentResolver;

    .line 37
    .line 38
    invoke-static {p0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
