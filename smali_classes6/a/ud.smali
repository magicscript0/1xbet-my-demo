.class public final synthetic La/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(DLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La/ud;->a:Ljava/lang/String;

    iput-wide p1, p0, La/ud;->b:D

    iput-object p4, p0, La/ud;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, La/y9d;

    .line 7
    .line 8
    const v1, 0x7f14072b

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, La/y9d;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {p1, v0, v1, v2, v1}, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f1300de

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->setButtonText(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f08062a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->setButtonIconRes(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, La/ud;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->setLabel(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, La/sd;

    .line 39
    .line 40
    sget-object v1, La/gw10;->a:La/gw10;

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    iget-wide v2, p0, La/ud;->b:D

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, La/gw10;->k(Ljava/lang/String;D)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object p0, p0, La/ud;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, La/sd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->setModel(La/sd;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
