.class public final Lfss;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lfss;

.field public static final d:Lfss;

.field public static final e:Lfss;

.field public static final f:Lfss;

.field public static final g:Lfss;

.field public static final h:Lfss;


# instance fields
.field public final a:Lfst;

.field public final b:Ljkv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfss;

    sget-object v1, Lfst;->a:Lfst;

    sget-object v2, Ljmr;->a:Ljkv;

    invoke-direct {v0, v1, v2}, Lfss;-><init>(Lfst;Ljkv;)V

    sput-object v0, Lfss;->c:Lfss;

    new-instance v0, Lfss;

    sget-object v1, Lfst;->b:Lfst;

    sget-object v2, Lfst;->a:Lfst;

    sget-object v3, Lfst;->d:Lfst;

    invoke-static {v2, v3}, Ljkv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfss;-><init>(Lfst;Ljkv;)V

    sput-object v0, Lfss;->d:Lfss;

    new-instance v0, Lfss;

    sget-object v1, Lfst;->c:Lfst;

    sget-object v2, Lfst;->a:Lfst;

    sget-object v3, Lfst;->d:Lfst;

    sget-object v4, Lfst;->b:Lfst;

    invoke-static {v2, v3, v4}, Ljkv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljkv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfss;-><init>(Lfst;Ljkv;)V

    sput-object v0, Lfss;->e:Lfss;

    new-instance v0, Lfss;

    sget-object v1, Lfst;->e:Lfst;

    sget-object v2, Lfst;->c:Lfst;

    invoke-static {v2}, Ljkv;->a(Ljava/lang/Object;)Ljkv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfss;-><init>(Lfst;Ljkv;)V

    sput-object v0, Lfss;->f:Lfss;

    new-instance v0, Lfss;

    sget-object v1, Lfst;->f:Lfst;

    sget-object v2, Lfst;->e:Lfst;

    invoke-static {v2}, Ljkv;->a(Ljava/lang/Object;)Ljkv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfss;-><init>(Lfst;Ljkv;)V

    sput-object v0, Lfss;->g:Lfss;

    new-instance v0, Lfss;

    sget-object v1, Lfst;->d:Lfst;

    sget-object v2, Lfst;->g:Lfst;

    invoke-static {v2}, Ljkv;->a(Ljava/lang/Object;)Ljkv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfss;-><init>(Lfst;Ljkv;)V

    sput-object v0, Lfss;->h:Lfss;

    new-instance v0, Lfss;

    sget-object v1, Lfst;->h:Lfst;

    sget-object v2, Ljmr;->a:Ljkv;

    invoke-direct {v0, v1, v2}, Lfss;-><init>(Lfst;Ljkv;)V

    return-void
.end method

.method private constructor <init>(Lfst;Ljkv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfss;->a:Lfst;

    iput-object p2, p0, Lfss;->b:Ljkv;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfss;->a:Lfst;

    invoke-virtual {v0}, Lfst;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
