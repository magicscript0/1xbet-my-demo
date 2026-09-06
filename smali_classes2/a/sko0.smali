.class public final La/sko0;
.super La/oko0;
.source "SourceFile"


# instance fields
.field public final e:La/lb60;


# direct methods
.method public constructor <init>(La/lb60;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, La/oko0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, La/sko0;->e:La/lb60;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/oko0;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, La/oko0;->d:I

    .line 6
    .line 7
    new-instance v1, La/q620;

    .line 8
    .line 9
    iget-object v2, p0, La/oko0;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    iget-object p0, p0, La/sko0;->e:La/lb60;

    .line 18
    .line 19
    invoke-direct {v1, p0, v3, v0}, La/q620;-><init>(La/lb60;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
