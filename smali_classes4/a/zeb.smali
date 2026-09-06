.class public final La/zeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/pi30;


# direct methods
.method public synthetic constructor <init>(La/pi30;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/zeb;->a:La/pi30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/scq;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/zeb;->a:La/pi30;

    .line 2
    .line 3
    iget-object p0, p0, La/pi30;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/e1n0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/e1n0;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La/zc10;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, La/zc10;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
