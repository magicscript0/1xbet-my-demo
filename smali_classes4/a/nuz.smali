.class public final La/nuz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field public final a:La/l7c0;

.field public final b:La/pw0;

.field public final c:La/rei;

.field public final d:La/v200;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, La/fem;->A:La/fem;

    .line 2
    .line 3
    sget-object v1, La/fem;->B:La/fem;

    .line 4
    .line 5
    sget-object v2, La/fem;->t:La/fem;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [La/fem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, La/nuz;->e:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(La/l7c0;La/pw0;La/rei;La/v200;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/nuz;->a:La/l7c0;

    .line 5
    .line 6
    iput-object p2, p0, La/nuz;->b:La/pw0;

    .line 7
    .line 8
    iput-object p3, p0, La/nuz;->c:La/rei;

    .line 9
    .line 10
    iput-object p4, p0, La/nuz;->d:La/v200;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/f2y;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, La/f2y;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La/nuz;->c:La/rei;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
