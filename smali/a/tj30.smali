.class public final La/tj30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/jv10;


# instance fields
.field public final a:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/tj30;->a:Lokhttp3/Call$Factory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILa/e950;)La/iv10;
    .locals 0

    .line 1
    check-cast p1, La/v9t;

    .line 2
    .line 3
    new-instance p2, La/iv10;

    .line 4
    .line 5
    new-instance p3, La/rj30;

    .line 6
    .line 7
    iget-object p0, p0, La/tj30;->a:Lokhttp3/Call$Factory;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1}, La/rj30;-><init>(Lokhttp3/Call$Factory;La/v9t;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, La/iv10;-><init>(La/ffw;La/tzh;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, La/v9t;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method
