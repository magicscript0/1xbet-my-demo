.class public final La/alh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ybs;

.field public final b:Lorg/xplatform/mailing/api/presentation/models/TelegramBonusCodeParams;

.field public final c:La/wx90;


# direct methods
.method public constructor <init>(La/ybs;Lorg/xplatform/mailing/api/presentation/models/TelegramBonusCodeParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/alh;->a:La/ybs;

    .line 5
    .line 6
    iput-object p2, p0, La/alh;->b:Lorg/xplatform/mailing/api/presentation/models/TelegramBonusCodeParams;

    .line 7
    .line 8
    new-instance p1, La/tkh;

    .line 9
    .line 10
    const/4 p2, 0x7

    .line 11
    invoke-direct {p1, p0, p2}, La/tkh;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, La/alh;->c:La/wx90;

    .line 19
    .line 20
    return-void
.end method
