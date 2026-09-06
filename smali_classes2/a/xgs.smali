.class public final La/xgs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/y4m;

.field public final b:La/uus;


# direct methods
.method public constructor <init>(La/y4m;La/uus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/xgs;->a:La/y4m;

    .line 5
    .line 6
    iput-object p2, p0, La/xgs;->b:La/uus;

    .line 7
    .line 8
    return-void
.end method

.method public static a(La/xgs;ILa/bad;I)Ljava/io/Serializable;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iget-object p3, p0, La/xgs;->b:La/uus;

    .line 7
    .line 8
    invoke-virtual {p3}, La/uus;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-object p0, p0, La/xgs;->a:La/y4m;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, La/y4m;->h(ILjava/lang/String;La/bad;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
