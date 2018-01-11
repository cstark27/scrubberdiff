.class public final synthetic Ldny;
.super Ljava/lang/Object;

# interfaces
.implements Lhzc;


# instance fields
.field private a:Ldlv;

.field private b:Ldnz;


# direct methods
.method public constructor <init>(Ldlv;Ldnz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldny;->a:Ldlv;

    iput-object p2, p0, Ldny;->b:Ldnz;

    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 2

    iget-object v0, p0, Ldny;->a:Ldlv;

    iget-object v1, p0, Ldny;->b:Ldnz;

    invoke-virtual {v0, v1}, Ldlv;->a(Ldlu;)Ljuw;

    move-result-object v0

    return-object v0
.end method
