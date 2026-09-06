.class public final La/y050;
.super La/uoo;
.source "SourceFile"


# static fields
.field public static final d:La/y050;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/y050;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, La/uoo;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/y050;->d:La/y050;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(La/pq5;La/zu3;La/gmg0;La/xkh;La/e250;)V
    .locals 0

    .line 1
    iget p0, p3, La/gmg0;->t:I

    .line 2
    .line 3
    new-instance p1, La/pup;

    .line 4
    .line 5
    const/16 p2, 0xd

    .line 6
    .line 7
    invoke-direct {p1, p2, p4, p3}, La/pup;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p0, p1}, La/gmg0;->n(ILkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
