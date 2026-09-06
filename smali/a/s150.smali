.class public final La/s150;
.super La/uoo;
.source "SourceFile"


# static fields
.field public static final d:La/s150;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/s150;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, La/uoo;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/s150;->d:La/s150;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(La/pq5;La/zu3;La/gmg0;La/xkh;La/e250;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, La/pq5;->e(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object p1, p4, La/xkh;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, La/w720;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, La/w720;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
